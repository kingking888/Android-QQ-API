.class public Laclp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Laclp;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    return-void
.end method
