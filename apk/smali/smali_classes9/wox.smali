.class public abstract Lwox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lwoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Lwoz;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvkq;

.field private a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lwox;->a:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwox;->a:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwox;->b:Landroid/os/Handler;

    .line 65
    new-instance v0, Lvkq;

    invoke-direct {v0}, Lvkq;-><init>()V

    iput-object v0, p0, Lwox;->a:Lvkq;

    .line 66
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lwox;->a:I

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageLoader_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwox;->a:Landroid/os/HandlerThread;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwox;->b:Landroid/os/Handler;

    .line 58
    new-instance v0, Lvkq;

    invoke-direct {v0}, Lvkq;-><init>()V

    iput-object v0, p0, Lwox;->a:Lvkq;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    .line 60
    return-void
.end method

.method private a(ILwoy;)V
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lwox;->a:I

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lwox;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lwox;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lwox;->a:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LruCache",
            "<TT;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/widget/ImageView;Ljava/lang/Object;)Lwoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)",
            "Lwoy;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lwox;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lwox;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lwox;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0, p1}, Lvkq;->a(Landroid/widget/ImageView;)Lwoy;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-string v1, "Q.qqstory.newImageLoader"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ImageView have been set,cancal task for this:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " source:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lwoy;->a:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lwoy;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x323233

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lwox;->a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    .line 203
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "TT;",
            "Landroid/graphics/drawable/Drawable;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const v9, 0x7f0b0272

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 134
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachView:"

    aput-object v2, v1, v7

    aput-object p2, v1, v6

    const-string v2, " ----hash:"

    aput-object v2, v1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "target have been set view,so dont need attach view"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0, p1}, Lvkq;->b(Landroid/widget/ImageView;)Lwoy;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, Lwoy;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "task running no need to do again:"

    aput-object v3, v2, v7

    iget-object v0, v0, Lwoy;->a:Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, p0, Lwox;->a:Lvkq;

    invoke-virtual {v1, p1}, Lvkq;->a(Landroid/widget/ImageView;)Lwoy;

    .line 147
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "cancel: "

    aput-object v3, v2, v7

    iget-object v3, v0, Lwoy;->a:Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lwoy;->b()V

    .line 151
    :cond_3
    invoke-virtual {p0}, Lwox;->a()Landroid/support/v4/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v0, :cond_7

    .line 153
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "hit the cache:"

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/16 v1, 0x400

    .line 156
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    move-object v1, v0

    .line 157
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 160
    const-string v3, "Q.qqstory.newImageLoader"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "cache size="

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, ",h="

    aput-object v2, v4, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    const/4 v2, 0x4

    const-string v5, ",w="

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x6

    const-string v2, ",key="

    aput-object v2, v4, v1

    const/4 v1, 0x7

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lwox;->a:Z

    if-eqz v1, :cond_6

    if-nez p4, :cond_6

    .line 167
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "save to waiting queue:"

    aput-object v3, v2, v7

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const-string v1, "Q.qqstory.newImageLoader"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "postToUI def o= "

    aput-object v3, v2, v7

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " and change to: "

    aput-object v3, v2, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " view hash:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 163
    :cond_5
    const-string v2, "Q.qqstory.newImageLoader"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "cache size="

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, ",key= "

    aput-object v1, v3, v8

    aput-object p2, v3, v10

    invoke-static {v2, v3}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postToUI cache o= "

    aput-object v2, v1, v7

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " and change to: "

    aput-object v2, v1, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " view hash:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postToUI def 2 o= "

    aput-object v2, v1, v7

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " and change to: "

    aput-object v2, v1, v8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " view hash:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1, p2}, Lwox;->a(Landroid/widget/ImageView;Ljava/lang/Object;)Lwoy;

    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "generateTask failed!!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :cond_8
    iput-object p0, v0, Lwoy;->a:Lwox;

    .line 188
    iput-object p3, v0, Lwoy;->b:Landroid/graphics/drawable/Drawable;

    .line 189
    iput p4, v0, Lwoy;->a:I

    .line 190
    invoke-virtual {v0, p0}, Lwoy;->a(Lwoz;)V

    .line 191
    iput-object p2, v0, Lwoy;->a:Ljava/lang/Object;

    .line 192
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "this need request hash:"

    aput-object v3, v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lwox;->a:Lvkq;

    invoke-virtual {v1, p1, v0}, Lvkq;->a(Landroid/widget/ImageView;Lwoy;)V

    .line 194
    iget-boolean v1, p0, Lwox;->a:Z

    if-nez v1, :cond_0

    .line 197
    iget-object v1, p0, Lwox;->a:Lvkq;

    invoke-virtual {v1, v0}, Lvkq;->a(Lwoy;)V

    .line 198
    invoke-direct {p0, v6, v0}, Lwox;->a(ILwoy;)V

    goto/16 :goto_0
.end method

.method public a(Lwoy;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    return-void
.end method

.method public a(Lwoy;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 317
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "EXECUTE_TASK_ERROR:,case:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lwoy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 87
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0}, Lvkq;->a()V

    .line 88
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lwox;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwox;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwox;->a:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lwox;->a:Z

    .line 95
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pause ui task"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 103
    iput-boolean v3, p0, Lwox;->a:Z

    .line 104
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "resume ui task"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0}, Lvkq;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0}, Lvkq;->a()Ljava/util/ListIterator;

    move-result-object v3

    .line 111
    const/4 v0, 0x2

    move v2, v0

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    .line 113
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v4, p0, Lwox;->a:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 121
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoy;

    invoke-virtual {v0}, Lwoy;->b()V

    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v3, 0x3

    const v11, 0x7f0b0272

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return v9

    .line 213
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwoy;

    .line 214
    invoke-virtual {v0}, Lwoy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {v0}, Lwoy;->a()V

    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\u5b50\u7ebf\u7a0b\u91cc\u6267\u884c\u53d6\u6d88:"

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lwoy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Lwoy;->c()V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwoy;

    .line 223
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "EXECUTE_TASK_COMPLETED:"

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lwoy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v0}, Lwoy;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 225
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "EXECUTE_TASK_COMPLETED post ui:"

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lwoy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lwox;->a:Ljava/util/WeakHashMap;

    iget-boolean v2, p0, Lwox;->a:Z

    invoke-virtual {v0, v1, v2}, Lwoy;->a(Ljava/util/WeakHashMap;Z)V

    .line 227
    iget-object v1, v0, Lwoy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 228
    if-eqz v1, :cond_2

    .line 229
    const-string v2, "Q.qqstory.newImageLoader"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "completed the request,hash: "

    aput-object v4, v3, v10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v2, p0, Lwox;->a:Lvkq;

    invoke-virtual {v2, v1}, Lvkq;->a(Landroid/widget/ImageView;)Lwoy;

    .line 232
    :cond_2
    iget-object v1, v0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0}, Lwox;->a()Landroid/support/v4/util/LruCache;

    move-result-object v1

    iget-object v2, v0, Lwoy;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwoy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lwoy;->c()V

    .line 239
    iget-boolean v0, p0, Lwox;->a:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 236
    :cond_4
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "EXECUTE_TASK_COMPLETED have been cancel:"

    aput-object v3, v2, v10

    invoke-virtual {v0}, Lwoy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lvkm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 244
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwoy;

    .line 245
    const-string v1, "Q.qqstory.newImageLoader"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "EXECUTE_TASK_ERROR:"

    aput-object v5, v2, v10

    invoke-virtual {v0}, Lwoy;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v1, v2}, Lvkm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, v0, Lwoy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 247
    if-eqz v1, :cond_5

    .line 248
    iget-object v2, p0, Lwox;->a:Lvkq;

    invoke-virtual {v2, v1}, Lvkq;->a(Landroid/widget/ImageView;)Lwoy;

    .line 249
    iget-object v2, v0, Lwoy;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    const-string v2, "Q.qqstory.newImageLoader"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "postToUI o= "

    aput-object v6, v5, v10

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, " and change to: default"

    aput-object v6, v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " view hash:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 253
    :cond_5
    invoke-virtual {v0}, Lwoy;->c()V

    goto/16 :goto_0

    .line 256
    :pswitch_3
    const-string v0, "Q.qqstory.newImageLoader"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "HANDLE_WAITING_UI_TASK"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-boolean v0, p0, Lwox;->a:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 262
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 265
    if-eqz v1, :cond_6

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const-string v0, "Q.qqstory.newImageLoader"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "postToUI o= "

    aput-object v7, v6, v10

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, " and change to: wait"

    aput-object v7, v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " view hash:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 272
    :cond_6
    add-int/lit8 v0, v2, -0x1

    .line 273
    if-gtz v0, :cond_8

    .line 277
    :cond_7
    iget-object v0, p0, Lwox;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_8
    move v2, v0

    .line 276
    goto :goto_2

    .line 282
    :pswitch_4
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0}, Lvkq;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lwox;->a:Lvkq;

    invoke-virtual {v0}, Lvkq;->a()Ljava/util/ListIterator;

    move-result-object v3

    move v2, v4

    .line 285
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 286
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 289
    iget-object v1, p0, Lwox;->b:Landroid/os/Handler;

    iget-object v4, p0, Lwox;->a:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 294
    goto :goto_3

    .line 291
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoy;

    invoke-virtual {v0}, Lwoy;->b()V

    goto :goto_4

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
