.class public final enum Ljhw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljhw;",
        ">;",
        "Lonc;"
    }
.end annotation


# static fields
.field public static final enum a:Ljhw;

.field private static final synthetic b:[Ljhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljhw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhw;->a:Ljhw;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljhw;

    sget-object v1, Ljhw;->a:Ljhw;

    aput-object v1, v0, v2

    sput-object v0, Ljhw;->b:[Ljhw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljhw;->b:[Ljhw;

    invoke-virtual {v0}, [Ljhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhw;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    .line 6
    return-object v0
.end method
