.class public Lbeob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic a:Lcooperation/qzone/thread/QzoneThreadMonitor;


# direct methods
.method public constructor <init>(Lcooperation/qzone/thread/QzoneThreadMonitor;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lbeob;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "QzoneThreadMonitor"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method
