.class public Laglh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Laglh;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Laglh;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->f()V

    .line 228
    return-void
.end method
