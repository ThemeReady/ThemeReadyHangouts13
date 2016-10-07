.class public final enum Ljrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljrn;

.field public static final enum b:Ljrn;

.field public static final enum c:Ljrn;

.field public static final enum d:Ljrn;

.field private static final synthetic f:[Ljrn;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljrn;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrn;->a:Ljrn;

    .line 13
    new-instance v0, Ljrn;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrn;->b:Ljrn;

    .line 14
    new-instance v0, Ljrn;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrn;->c:Ljrn;

    .line 15
    new-instance v0, Ljrn;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrn;->d:Ljrn;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljrn;

    sget-object v1, Ljrn;->a:Ljrn;

    aput-object v1, v0, v2

    sget-object v1, Ljrn;->b:Ljrn;

    aput-object v1, v0, v3

    sget-object v1, Ljrn;->c:Ljrn;

    aput-object v1, v0, v4

    sget-object v1, Ljrn;->d:Ljrn;

    aput-object v1, v0, v5

    sput-object v0, Ljrn;->f:[Ljrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljrn;->e:I

    .line 21
    return-void
.end method

.method public static values()[Ljrn;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljrn;->f:[Ljrn;

    invoke-virtual {v0}, [Ljrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljrn;->e:I

    return v0
.end method
