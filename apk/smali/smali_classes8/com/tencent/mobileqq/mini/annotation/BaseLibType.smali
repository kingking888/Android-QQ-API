.class public interface abstract annotation Lcom/tencent/mobileqq/mini/annotation/BaseLibType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MINI_APP_BASELIB:I = 0x1

.field public static final MINI_APP_ENGINE:I = 0x3

.field public static final MINI_GAME_ENGINE:I = 0x2

.field public static final NOT_SET:I = -0x1
