.class public Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lngz;


# direct methods
.method public constructor <init>(Lngz;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->this$0:Lngz;

    iput-object p2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->this$0:Lngz;

    iget-object v1, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/av/ui/QAVPtvTemplateAdapter$6;->a:I

    invoke-virtual {v0, v1, v2}, Lngz;->b(Ljava/lang/String;I)V

    .line 599
    return-void
.end method
