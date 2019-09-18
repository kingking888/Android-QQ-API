.class public Laiew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazsp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Laiew;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazso;)V
    .locals 3

    .prologue
    .line 552
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x1

    const-string v2, "[onCompletion] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    return-void
.end method
