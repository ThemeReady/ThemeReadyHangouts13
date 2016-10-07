.class final Lmem;
.super Lmdz;
.source "SourceFile"


# static fields
.field static final o:Lmem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1514
    new-instance v0, Lmem;

    invoke-direct {v0}, Lmem;-><init>()V

    sput-object v0, Lmem;->o:Lmem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Lmdz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1512
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmdz;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1518
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
