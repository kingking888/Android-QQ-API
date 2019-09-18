.class Laedv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laedn;

.field final synthetic a:Laeeb;


# direct methods
.method constructor <init>(Laedn;Laeeb;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Laedv;->a:Laedn;

    iput-object p2, p0, Laedv;->a:Laeeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 915
    check-cast p1, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {p0, p1}, Laedv;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 918
    iget-object v0, p0, Laedv;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 919
    invoke-virtual {v0, p1}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v1

    .line 920
    iget-object v0, p0, Laedv;->a:Laeeb;

    iput-object v1, v0, Laeeb;->a:Lanha;

    .line 921
    if-eqz v1, :cond_0

    iget-object v0, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    .line 922
    iget-object v2, p0, Laedv;->a:Laeeb;

    iget-object v0, p0, Laedv;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    iput-object v0, v2, Laeeb;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 925
    :cond_0
    invoke-static {}, Laqir;->a()Z

    .line 926
    const/4 v0, 0x0

    return-object v0
.end method
