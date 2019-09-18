.class public Lbbpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lbbpl;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lbbpl;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->finish()V

    .line 519
    return-void
.end method
