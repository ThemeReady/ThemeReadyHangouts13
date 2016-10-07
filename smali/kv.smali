.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkw;

.field public static final b:Ljava/util/Locale;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lkx;

    .line 1102
    invoke-direct {v0}, Lkx;-><init>()V

    .line 119
    sput-object v0, Lkv;->a:Lkw;

    .line 149
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkv;->b:Ljava/util/Locale;

    .line 151
    const-string v0, "Arab"

    sput-object v0, Lkv;->c:Ljava/lang/String;

    .line 152
    const-string v0, "Hebr"

    sput-object v0, Lkv;->d:Ljava/lang/String;

    return-void

    .line 121
    :cond_0
    new-instance v0, Lkw;

    .line 2027
    invoke-direct {v0}, Lkw;-><init>()V

    .line 121
    sput-object v0, Lkv;->a:Lkw;

    goto :goto_0
.end method
