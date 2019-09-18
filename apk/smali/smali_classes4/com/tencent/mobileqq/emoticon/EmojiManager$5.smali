.class public Lcom/tencent/mobileqq/emoticon/EmojiManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lancj;


# direct methods
.method public constructor <init>(Lancj;Lcom/tencent/mobileqq/data/EmoticonPackage;ZZI)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->this$0:Lancj;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->b:Z

    iput p5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->this$0:Lancj;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->this$0:Lancj;

    iget-object v2, v2, Lancj;->c:Lazth;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->b:Z

    iget v5, p0, Lcom/tencent/mobileqq/emoticon/EmojiManager$5;->a:I

    invoke-virtual/range {v0 .. v5}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lazth;ZZI)V

    .line 1895
    :cond_0
    return-void
.end method
