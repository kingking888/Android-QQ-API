.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labsb;

.field public final synthetic a:Lajoa;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labsb;Lajoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v1, 0xe6

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    const-string v3, "\u90e8\u5206\u7167\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u662f\u5426\u91cd\u8bd5\u4e0a\u4f20\uff1f"

    new-instance v4, Labsc;

    invoke-direct {v4, p0}, Labsc;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;)V

    new-instance v5, Labsd;

    invoke-direct {v5, p0}, Labsd;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 2500
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2501
    return-void
.end method
