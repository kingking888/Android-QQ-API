.class public Lashn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lashn;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lashn;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 209
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lashn;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->grant()V

    .line 204
    return-void
.end method
