.class public Lbgvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwgf;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbgvg;->a:Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "QzoneEditVideoActivity doOnActivityResult reCreateDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    return-void
.end method
