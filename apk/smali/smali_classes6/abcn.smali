.class public interface abstract Labcn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Labcn;->P:Z

    return-void
.end method
