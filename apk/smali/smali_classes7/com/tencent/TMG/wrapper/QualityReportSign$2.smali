.class Lcom/tencent/TMG/wrapper/QualityReportSign$2;
.super Ljava/lang/Object;
.source "QualityReportSign.java"

# interfaces
.implements Lcom/tencent/TMG/wrapper/QualityReportSign$GetSignListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/wrapper/QualityReportSign;->getCosSign()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/wrapper/QualityReportSign;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/wrapper/QualityReportSign;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$2;->this$0:Lcom/tencent/TMG/wrapper/QualityReportSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSignCompleted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/QualityReportSign$2;->this$0:Lcom/tencent/TMG/wrapper/QualityReportSign;

    iput-object p3, v0, Lcom/tencent/TMG/wrapper/QualityReportSign;->mSign:Ljava/lang/String;

    .line 118
    :cond_0
    return-void
.end method
