.class public final Lzkg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/gdtad/ipc/AppInstallerReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;-><init>(Lzkf;)V

    sput-object v0, Lzkg;->a:Lcom/tencent/gdtad/ipc/AppInstallerReceiver;

    return-void
.end method
