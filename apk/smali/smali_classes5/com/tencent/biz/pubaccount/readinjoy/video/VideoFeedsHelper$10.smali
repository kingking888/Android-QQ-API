.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 976
    :try_start_0
    sget-object v0, Lrhx;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 977
    sget-object v0, Lrhx;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 978
    const/4 v0, 0x0

    sput-object v0, Lrhx;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 980
    :catch_0
    move-exception v0

    goto :goto_0
.end method
