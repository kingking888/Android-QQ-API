.class public final Lcom/tencent/mobileqq/util/FaceDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/util/FaceInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;B)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceDecoder$1;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-byte v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;IBB)V

    goto :goto_0
.end method
