.class public Labmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Labmr;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 141
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 142
    return-void
.end method
