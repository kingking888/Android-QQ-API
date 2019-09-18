.class public Lcom/dataline/activities/DLFilesViewerActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic a:Lac;


# direct methods
.method public constructor <init>(Lac;JF)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:Lac;

    iput-wide p2, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:J

    iput p4, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:Lac;

    iget-object v0, v0, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Ldj;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:J

    iget-object v1, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:Lac;

    iget-object v1, v1, Lac;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    iget v4, p0, Lcom/dataline/activities/DLFilesViewerActivity$2$1;->a:F

    invoke-virtual {v0, v2, v3, v1, v4}, Ldj;->a(JLcom/tencent/widget/ListView;F)V

    .line 345
    return-void
.end method
