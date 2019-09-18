.class public Lcom/dataline/activities/LiteActivity$27$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;JF)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:Lat;

    iput-wide p2, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:J

    iput p4, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3046
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:Lat;

    iget-object v0, v0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Ldq;

    iget-wide v2, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:J

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:Lat;

    iget-object v1, v1, Lat;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget v4, p0, Lcom/dataline/activities/LiteActivity$27$3;->a:F

    invoke-virtual {v0, v2, v3, v1, v4}, Ldq;->a(JLcom/tencent/widget/ListView;F)V

    .line 3047
    return-void
.end method
