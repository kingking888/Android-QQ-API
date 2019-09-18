.class public Labhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Labhg;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Labhg;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->j()V

    .line 1510
    return-void
.end method
