.class public Lcom/etrump/mixlayout/FontManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$4;->this$0:Lfp;

    iput-object p2, p0, Lcom/etrump/mixlayout/FontManager$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/etrump/mixlayout/FontManager$4;->a:I

    iput p4, p0, Lcom/etrump/mixlayout/FontManager$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 841
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$4;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 842
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager$4;->this$0:Lfp;

    iget-object v1, v1, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager$4;->a:Ljava/lang/String;

    iget v3, p0, Lcom/etrump/mixlayout/FontManager$4;->a:I

    iget v4, p0, Lcom/etrump/mixlayout/FontManager$4;->b:I

    invoke-static {v1, v2, v0, v3, v4}, Lfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;II)Z

    .line 844
    return-void
.end method
