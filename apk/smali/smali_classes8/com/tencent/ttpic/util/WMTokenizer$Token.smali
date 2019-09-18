.class public Lcom/tencent/ttpic/util/WMTokenizer$Token;
.super Ljava/lang/Object;
.source "WMTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/WMTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Token"
.end annotation


# instance fields
.field public height:F

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/ttpic/util/WMTokenizer;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/WMTokenizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/util/WMTokenizer;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->this$0:Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    return-object v0
.end method
