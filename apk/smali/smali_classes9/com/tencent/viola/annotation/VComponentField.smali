.class public interface abstract annotation Lcom/tencent/viola/annotation/VComponentField;
.super Ljava/lang/Object;
.source "VComponentField.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract nativeReturnMethod()Ljava/lang/String;
.end method

.method public abstract propertyName()Ljava/lang/String;
.end method
