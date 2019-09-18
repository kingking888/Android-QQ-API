.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladmj;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ladmt;

.field private a:Ladmu;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/Button;

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "..."

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v0, "VoiceTextEditPanel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    .line 83
    new-instance v0, Ladmu;

    invoke-direct {v0}, Ladmu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    .line 84
    new-instance v0, Ladmt;

    invoke-direct {v0}, Ladmt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-string v0, "VoiceTextEditPanel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    .line 83
    new-instance v0, Ladmu;

    invoke-direct {v0}, Ladmu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    .line 84
    new-instance v0, Ladmt;

    invoke-direct {v0}, Ladmt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const-string v0, "VoiceTextEditPanel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    .line 83
    new-instance v0, Ladmu;

    invoke-direct {v0}, Ladmu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    .line 84
    new-instance v0, Ladmt;

    invoke-direct {v0}, Ladmt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ladmt;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ladmu;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Z

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    .line 108
    const v0, 0x7f0b063d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    new-instance v1, Ladml;

    invoke-direct {v1, p0}, Ladml;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    const v0, 0x7f0b0640

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/ImageButton;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/ImageButton;

    new-instance v1, Ladmm;

    invoke-direct {v1, p0}, Ladmm;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    .line 153
    const v0, 0x7f0b063e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    .line 155
    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    new-instance v1, Ladmn;

    invoke-direct {v1, p0}, Ladmn;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    new-instance v1, Ladmo;

    invoke-direct {v1, p0}, Ladmo;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/Button;

    new-instance v1, Ladmp;

    invoke-direct {v1, p0}, Ladmp;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    new-instance v1, Ladmq;

    invoke-direct {v1, p0}, Ladmq;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    new-instance v1, Ladmr;

    invoke-direct {v1, p0}, Ladmr;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/TextView;

    new-instance v1, Ladms;

    invoke-direct {v1, p0}, Ladms;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/Button;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/Button;

    const-string v1, "#FF292929"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    const-string v1, "#FF292929"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/TextView;

    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/view/View;

    const-string v1, "#FF292929"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 481
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    invoke-virtual {v0}, Ladmu;->b()V

    .line 484
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u65e0\u6cd5\u7ee7\u7eed\u8f6c\u6587\u672c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setEditSendAndeCheckEnable()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    invoke-virtual {v0}, Ladmu;->c()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 545
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 583
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u65e0\u6cd5\u7ee7\u7eed\u8f6c\u6587\u672c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setEditSendAndeCheckEnable()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    invoke-virtual {v0}, Ladmu;->c()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 596
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 309
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 310
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->i()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p5, p0, p4, v1}, Ladmt;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 313
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->c:Ljava/lang/String;

    .line 557
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0, p1}, Ladmt;->a(Z)V

    .line 473
    if-eqz p1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "VoiceTextEditPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vadFinishWithNoSeg state= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$12;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 620
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7f16\u8f91\u6587\u672c\uff0c\u4e0d\u53ef\u540c\u65f6\u53d1\u9001\u8bed\u97f3\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 292
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->j()V

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u540c\u65f6\u53d1\u9001\u8bed\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0}, Ladmt;->d()V

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->e:Ljava/lang/String;

    .line 304
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Z

    .line 305
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 340
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0}, Ladmt;->b()V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->j()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->c()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladpy;->c(Z)V

    .line 354
    :cond_2
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 357
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1D7"

    const-string v5, "0X800A1D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladpy;

    invoke-virtual {v0, v6}, Ladpy;->c(Z)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0}, Ladmt;->a()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "VoiceTextEditPanel"

    const/4 v1, 0x2

    const-string v2, "sendRequest  net unAvailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u65e0\u6cd5\u8f6c\u6587\u672c"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setEditSendAndeCheckEnable()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 469
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladmu;->a(Ljava/lang/String;)V

    .line 376
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$9;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0}, Ladmt;->c()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmt;

    invoke-virtual {v0}, Ladmt;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->j()V

    .line 491
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->b()V

    .line 551
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 336
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 337
    return-void
.end method

.method public onNetMobile2None()V
    .locals 4

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "VoiceTextEditPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetMobile2None isSttNetFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$10;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onNetWifi2None()V
    .locals 4

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "VoiceTextEditPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetWifi2None isSttNetFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel$11;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    return-void
.end method

.method public setEditSendAndeCheckEnable()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 560
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->setSendEnable(Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 563
    return-void
.end method

.method public setParam(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->d:Ljava/lang/String;

    .line 317
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 318
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:I

    .line 319
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:I

    iget v2, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/SmallPttPlayView;->setDuration(ILjava/lang/String;I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ladmu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p4, v1, p0, v2}, Ladmu;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ladmj;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 324
    return-void
.end method

.method public setSendEnable(Z)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Landroid/widget/Button;

    const-string v1, "#4d737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public setSttNetFinish()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VoiceTextEditPanel;->b:Z

    .line 626
    return-void
.end method
