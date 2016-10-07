.class final Lmeo;
.super Lmen;
.source "SourceFile"


# static fields
.field static final o:Lmeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1217
    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    sput-object v0, Lmeo;->o:Lmeo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1220
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lmen;-><init>(Ljava/lang/String;)V

    .line 1221
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1236
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1237
    invoke-static {p2, v0}, Lbm;->b(II)I

    .line 1238
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x0

    return v0
.end method
