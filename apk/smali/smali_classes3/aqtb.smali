.class final Laqtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqtg;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqsz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Laqtb;->a:Laqsz;

    iput-object p2, p0, Laqtb;->a:Ljava/lang/String;

    iput-object p3, p0, Laqtb;->b:Ljava/lang/String;

    iput p4, p0, Laqtb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Laqtb;->a:Ljava/lang/String;

    invoke-static {v0}, Laqrq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "OtherJsPlugin"

    const/4 v1, 0x2

    iget-object v2, p0, Laqtb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laqrq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Laqtb;->a:Laqsz;

    iget-object v1, p0, Laqtb;->b:Ljava/lang/String;

    iget-object v2, p0, Laqtb;->a:Ljava/lang/String;

    iget v3, p0, Laqtb;->a:I

    invoke-static {v0, v1, v2, v3}, Laqsz;->a(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    :cond_1
    return-void
.end method
