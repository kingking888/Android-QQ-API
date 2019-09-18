.class public Laufk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laufo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 274
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    if-eqz v0, :cond_0

    const-string v0, " "

    iget-object v1, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Laugz;

    move-result-object v0

    iget-object v1, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-virtual {v0, v1}, Laugz;->a(I)Lauez;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v0, v0, Lauez;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Laufk;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V

    .line 281
    :cond_0
    return-void
.end method
