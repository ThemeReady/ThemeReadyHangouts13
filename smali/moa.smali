.class public final enum Lmoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmoa;

.field public static final enum b:Lmoa;

.field private static final synthetic c:[Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lmoa;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoa;->a:Lmoa;

    .line 65
    new-instance v0, Lmoa;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoa;->b:Lmoa;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmoa;

    sget-object v1, Lmoa;->a:Lmoa;

    aput-object v1, v0, v2

    sget-object v1, Lmoa;->b:Lmoa;

    aput-object v1, v0, v3

    sput-object v0, Lmoa;->c:[Lmoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmoa;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmoa;->c:[Lmoa;

    invoke-virtual {v0}, [Lmoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoa;

    return-object v0
.end method
