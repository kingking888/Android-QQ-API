.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lzjz;


# direct methods
.method public constructor <init>(Lzjz;JJ)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->this$0:Lzjz;

    iput-wide p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->a:J

    iput-wide p4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->this$0:Lzjz;

    iget-wide v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->a:J

    iget-wide v4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewController$5;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lzjz;->a(JJ)V

    .line 406
    return-void
.end method
