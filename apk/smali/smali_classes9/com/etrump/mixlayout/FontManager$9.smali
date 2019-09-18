.class public Lcom/etrump/mixlayout/FontManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;Ljava/lang/String;Lfo;I)V
    .locals 0

    .prologue
    .line 2401
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$9;->this$0:Lfp;

    iput-object p2, p0, Lcom/etrump/mixlayout/FontManager$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/etrump/mixlayout/FontManager$9;->a:Lfo;

    iput p4, p0, Lcom/etrump/mixlayout/FontManager$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$9;->this$0:Lfp;

    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager$9;->a:Lfo;

    iget v3, p0, Lcom/etrump/mixlayout/FontManager$9;->a:I

    invoke-static {v0, v1, v2, v3}, Lfp;->a(Lfp;Ljava/lang/String;Lfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$9;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 2407
    :cond_0
    return-void
.end method
