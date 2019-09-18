.class public Lanli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lanli;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iput-object p2, p0, Lanli;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lanli;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v1, p0, Lanli;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    .line 342
    return-void
.end method
