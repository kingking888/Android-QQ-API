.class public Lafkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lafkl;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 577
    iget-object v0, p0, Lafkl;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    return-void
.end method
