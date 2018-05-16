
export function action(): (target: any, propertyKey: string, descriptor: PropertyDescriptor) => bool {
	return function(target: any, propertyKey: string, descriptor: PropertyDescriptor): bool {
		return true;
	};
}