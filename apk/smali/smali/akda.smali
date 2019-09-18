.class public Lakda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lakda;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1398
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1399
    return-void
.end method
