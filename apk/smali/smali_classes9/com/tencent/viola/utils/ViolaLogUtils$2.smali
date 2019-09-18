.class final Lcom/tencent/viola/utils/ViolaLogUtils$2;
.super Ljava/lang/Object;
.source "ViolaLogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/utils/ViolaLogUtils;->setLogText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/viola/utils/ViolaLogUtils$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$200()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$000()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$100()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$300()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/viola/utils/ViolaLogUtils$2;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$302(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    :goto_0
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$000()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$100()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$200()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$300()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$100()Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u9690\u85cf\u8be6\u7ec6log"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/viola/utils/ViolaLogUtils;->access$300()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/utils/ViolaLogUtils$2;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
