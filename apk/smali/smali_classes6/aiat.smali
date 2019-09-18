.class public Laiat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3423
    iput-object p1, p0, Laiat;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object p2, p0, Laiat;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3426
    iget-object v0, p0, Laiat;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Laiat;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/ArrayList;)V

    .line 3427
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3428
    return-void
.end method
