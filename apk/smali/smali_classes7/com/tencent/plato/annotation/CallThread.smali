.class public interface abstract annotation Lcom/tencent/plato/annotation/CallThread;
.super Ljava/lang/Object;
.source "CallThread.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ANY:Ljava/lang/String; = "ANY"

.field public static final UI:Ljava/lang/String; = "UI"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
