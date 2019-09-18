.class public Lcom/tencent/biz/qrcode/activity/LoginManagerActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwsc;


# direct methods
.method public constructor <init>(Lwsc;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity$3$1;->a:Lwsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity$3$1;->a:Lwsc;

    iget-object v0, v0, Lwsc;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;)V

    .line 361
    return-void
.end method
