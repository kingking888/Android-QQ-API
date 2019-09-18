.class public Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Laism;

.field final synthetic this$0:Laize;


# direct methods
.method public constructor <init>(Laize;JLaism;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->this$0:Laize;

    iput-wide p2, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->a:Laism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->this$0:Laize;

    invoke-static {v0}, Laize;->a(Laize;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5f53\u524d\u9700\u8981\u66f4\u65b0%.1fM\uff0c\u9a6c\u4e0a\u5f00\u59cb?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;->a:J

    long-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    div-float/2addr v5, v8

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    new-instance v6, Laizf;

    invoke-direct {v6, p0}, Laizf;-><init>(Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;)V

    new-instance v7, Laizg;

    invoke-direct {v7, p0}, Laizg;-><init>(Lcom/tencent/mobileqq/apollo/process/download/CmGameSubRscHandler$2;)V

    .line 217
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lazgm;->show()V

    .line 239
    return-void
.end method
