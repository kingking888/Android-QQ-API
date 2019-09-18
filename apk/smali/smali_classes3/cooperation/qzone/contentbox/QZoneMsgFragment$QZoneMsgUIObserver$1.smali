.class public Lcooperation/qzone/contentbox/QZoneMsgFragment$QZoneMsgUIObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeeu;


# direct methods
.method public constructor <init>(Lbeeu;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$QZoneMsgUIObserver$1;->a:Lbeeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$QZoneMsgUIObserver$1;->a:Lbeeu;

    iget-object v0, v0, Lbeeu;->a:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)V

    .line 771
    return-void
.end method
