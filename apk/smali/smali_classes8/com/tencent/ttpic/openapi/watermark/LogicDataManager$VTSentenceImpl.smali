.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;
.super Ljava/lang/Object;
.source "LogicDataManager.java"

# interfaces
.implements Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VTSentenceImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;
    }
.end annotation


# instance fields
.field private lastWord:Ljava/lang/String;

.field private mCurrentPendingText:Ljava/lang/String;

.field private mCurrentText:Ljava/lang/String;

.field private segmentImmediately:Z

.field private segmentStart:I

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

.field private vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

.field private wordCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wordCursor:I


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V
    .locals 2

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentImmediately:Z

    .line 1177
    new-instance v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    .line 1178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    .line 1181
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->lastWord:Ljava/lang/String;

    .line 1183
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentPendingText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p2, "x1"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->onWordsComplete()V

    return-void
.end method

.method private onWordsComplete()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1242
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1247
    .local v2, "newestWord":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentImmediately:Z

    if-eqz v7, :cond_3

    .line 1248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget v9, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    if-le v7, v9, :cond_1

    .line 1249
    iget v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1250
    .local v0, "currentWord":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    if-lez v7, :cond_2

    .line 1251
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    invoke-virtual {v7, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingText(Ljava/lang/String;)V

    .line 1281
    .end local v0    # "currentWord":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1282
    iput v8, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    .line 1283
    iput v8, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    .line 1284
    const-string v7, ""

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->lastWord:Ljava/lang/String;

    .line 1285
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mVoiceTextDup = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1253
    .restart local v0    # "currentWord":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1256
    .end local v0    # "currentWord":Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    if-lez v7, :cond_7

    iget-boolean v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentImmediately:Z

    if-nez v7, :cond_7

    .line 1257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .local v3, "pendingWords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v9

    div-int v9, v7, v9

    .line 1260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v10

    rem-int/2addr v7, v10

    if-nez v7, :cond_4

    move v7, v8

    :goto_2
    add-int v6, v9, v7

    .line 1262
    .local v6, "wordCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v6, :cond_5

    .line 1263
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    mul-int v4, v7, v1

    .line 1264
    .local v4, "start":I
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1265
    .local v5, "text":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1260
    .end local v1    # "i":I
    .end local v4    # "start":I
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "wordCount":I
    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    .line 1268
    .restart local v1    # "i":I
    .restart local v6    # "wordCount":I
    :cond_5
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    if-lez v7, :cond_6

    .line 1269
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    invoke-virtual {v7, v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingText(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 1271
    :cond_6
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1274
    .end local v1    # "i":I
    .end local v3    # "pendingWords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "wordCount":I
    :cond_7
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v7

    if-lez v7, :cond_8

    .line 1275
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    invoke-virtual {v7, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1277
    :cond_8
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v7}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public clearAllTexts()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1289
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1290
    iput v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    .line 1291
    iput v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    .line 1292
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->lastWord:Ljava/lang/String;

    .line 1293
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentPendingText:Ljava/lang/String;

    .line 1294
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1295
    return-void
.end method

.method public getCurrentPendingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentPendingText:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentText:Ljava/lang/String;

    return-object v0
.end method

.method public onError(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 1238
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VTSentenceImpl -> onError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method public onVTChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1187
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/string/StringUtils;->removeNoisyChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->onWordsComplete()V

    .line 1234
    :goto_0
    return-void

    .line 1191
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before verify => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->lastWord:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1193
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->lastWord:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCache:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentText:Ljava/lang/String;

    .line 1198
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v2

    monitor-enter v2

    .line 1199
    :goto_1
    :try_start_0
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1201
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    iget v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingChar2Queue(Ljava/lang/String;)V

    goto :goto_1

    .line 1207
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1203
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v1

    iget v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->wordCursor:I

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1206
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVoiceTextQueue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v1

    if-lez v1, :cond_4

    .line 1210
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1211
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentPendingText:Ljava/lang/String;

    .line 1217
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentImmediately:Z

    if-eqz v1, :cond_7

    .line 1218
    :goto_3
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 1219
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1220
    .local v0, "currentWord":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v1

    if-lez v1, :cond_5

    .line 1221
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingText(Ljava/lang/String;)V

    .line 1225
    :goto_4
    iget v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->segmentStart:I

    goto :goto_3

    .line 1214
    .end local v0    # "currentWord":Ljava/lang/String;
    :cond_4
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->mCurrentPendingText:Ljava/lang/String;

    goto :goto_2

    .line 1223
    .restart local v0    # "currentWord":Ljava/lang/String;
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1227
    .end local v0    # "currentWord":Ljava/lang/String;
    :cond_6
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVoiceTextDup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->vtHandler:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->judgeWordsClear()V

    goto/16 :goto_0
.end method
