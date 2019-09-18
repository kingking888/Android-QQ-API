.class Lwf7/cv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cv;->bk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iz:Lwf7/cv;


# direct methods
.method constructor <init>(Lwf7/cv;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cv;

    .prologue
    .line 146
    iput-object p1, p0, Lwf7/cv$2;->iz:Lwf7/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 6
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 149
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    .line 150
    .local v0, "extraWifiCloudInfo":Lwf7/ct;
    iget-object v1, p0, Lwf7/cv$2;->iz:Lwf7/cv;

    iget-wide v2, v1, Lwf7/cv;->iv:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lwf7/ct;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lwf7/ct;

    invoke-direct {v1, p1}, Lwf7/ct;-><init>(Lwf7/bn;)V

    invoke-static {p1, v1}, Lwf7/cw;->a(Lwf7/bn;Lwf7/ct;)V

    .line 154
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
