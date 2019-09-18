.class public Lcooperation/qzone/widget/QzoneGuideBubbleHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbevc;


# direct methods
.method public constructor <init>(Lbevc;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneGuideBubbleHelper$1;->this$0:Lbevc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneGuideBubbleHelper$1;->this$0:Lbevc;

    invoke-virtual {v0}, Lbevc;->a()V

    .line 51
    return-void
.end method
