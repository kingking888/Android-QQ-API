.class Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;
.super Landroid/os/Handler;
.source "YUVTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/opengl/texture/YUVTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/opengl/texture/YUVTexture;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    .line 127
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;->onRenderFrame()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;->onRenderReset()V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;->onRenderFlush()V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    new-instance v1, Lcom/tencent/TMG/opengl/GlStringParser;

    const/16 v2, 0x3d

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3}, Lcom/tencent/TMG/opengl/GlStringParser;-><init>(CC)V

    invoke-static {v0, v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$102(Lcom/tencent/TMG/opengl/texture/YUVTexture;Lcom/tencent/TMG/opengl/GlStringParser;)Lcom/tencent/TMG/opengl/GlStringParser;

    .line 154
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/opengl/GlStringParser;->unflatten(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/opengl/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;

    move-result-object v2

    const-string v3, "angle"

    invoke-virtual {v2, v3}, Lcom/tencent/TMG/opengl/GlStringParser;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->this$0:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-static {v3}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;->onRenderInfoNotify(III)V

    goto/16 :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
