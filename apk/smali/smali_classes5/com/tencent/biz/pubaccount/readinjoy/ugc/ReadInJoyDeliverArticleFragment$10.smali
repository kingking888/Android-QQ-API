.class Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1074
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Ljava/lang/String;

    move-result-object v3

    .line 1075
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;-><init>()V

    .line 1078
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I

    move-result v5

    iput v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adTag:I

    .line 1079
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->ugcEditCookie:Ljava/lang/String;

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    .line 1082
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;-><init>()V

    .line 1083
    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Ljava/lang/String;

    .line 1084
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:I

    .line 1085
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->adapterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_0
    iput-object v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->commentString:Ljava/lang/String;

    .line 1088
    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->richTextContent:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->answerTitle:Ljava/lang/String;

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->articleType:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;->originFrom:I

    .line 1094
    const-string v0, "ReadInJoyDeliverArticleFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maybeSaveDraft: save with summary string = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " richTextContent = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzr;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    .line 1099
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lpzr;->a(JLcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$ReadInJoyDraftboxContent;)J

    move-result-wide v2

    .line 1098
    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;J)J

    .line 1101
    :cond_2
    return-void

    .line 1084
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
