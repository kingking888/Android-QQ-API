.class Lcom/tencent/TMG/ptt/PttManager$3;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/PttManager;->voice2Text(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/PttManager;

.field final synthetic val$listener:Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;

.field final synthetic val$voiceUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager;Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$3;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    iput-object p2, p0, Lcom/tencent/TMG/ptt/PttManager$3;->val$listener:Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;

    iput-object p3, p0, Lcom/tencent/TMG/ptt/PttManager$3;->val$voiceUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 192
    iget-object v0, p3, Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;->text:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$3;->val$listener:Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$3;->val$listener:Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PttManager$3;->val$voiceUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/TMG/ptt/PttListener$Voice2TextListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    return-void
.end method
