.class public interface abstract annotation Lcom/tencent/viola/annotation/VComponentProp;
.super Ljava/lang/Object;
.source "VComponentProp.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = false
        nativeReturnMethod = "NOTINIT"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final NOT_INIT:Ljava/lang/String; = "NOTINIT"


# virtual methods
.method public abstract initToHostView()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract nativeReturnMethod()Ljava/lang/String;
.end method
