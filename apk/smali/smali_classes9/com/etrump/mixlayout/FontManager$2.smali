.class public Lcom/etrump/mixlayout/FontManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$2;->this$0:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$2;->this$0:Lfp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfp;->a(Z)V

    .line 425
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$2;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 426
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$2;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V

    .line 427
    return-void
.end method
