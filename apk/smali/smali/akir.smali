.class Lakir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmyi;


# instance fields
.field final synthetic a:LIMMsgBodyPack/MsgType0x210;

.field final synthetic a:Lakiq;


# direct methods
.method constructor <init>(Lakiq;LIMMsgBodyPack/MsgType0x210;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lakir;->a:Lakiq;

    iput-object p2, p0, Lakir;->a:LIMMsgBodyPack/MsgType0x210;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyh;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lakir;->a:LIMMsgBodyPack/MsgType0x210;

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {p1, v0}, Lmyh;->b([B)V

    .line 1332
    invoke-virtual {p1}, Lmyh;->a()V

    .line 1334
    return-void
.end method
