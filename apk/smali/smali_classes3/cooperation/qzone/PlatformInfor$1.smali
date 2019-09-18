.class public Lcooperation/qzone/PlatformInfor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lbeag;


# direct methods
.method public constructor <init>(Lbeag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcooperation/qzone/PlatformInfor$1;->this$0:Lbeag;

    iput-object p2, p0, Lcooperation/qzone/PlatformInfor$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcooperation/qzone/PlatformInfor$1;->this$0:Lbeag;

    iget-object v1, p0, Lcooperation/qzone/PlatformInfor$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcooperation/qzone/SharpPDec;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lbeag;->a(Lbeag;I)I

    .line 380
    return-void
.end method
