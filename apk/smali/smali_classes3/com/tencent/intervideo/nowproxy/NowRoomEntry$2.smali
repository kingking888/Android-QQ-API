.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$2;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/IQueryPhoneAuthStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->openRoom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$2;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPhoneAuthState(I)V
    .locals 0
    .param p1, "result"    # I

    .prologue
    .line 493
    invoke-static {p1}, Lcom/tencent/intervideo/nowproxy/NowLive;->onQueryPhoneAuthState(I)V

    .line 494
    return-void
.end method
