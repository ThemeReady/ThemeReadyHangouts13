.class final enum Lmmh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmh;",
        ">;",
        "Liyr;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmh;

.field private static final synthetic b:[Lmmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v0, Lmmh;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmh;->a:Lmmh;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lmmh;

    sget-object v1, Lmmh;->a:Lmmh;

    aput-object v1, v0, v2

    sput-object v0, Lmmh;->b:[Lmmh;

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
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmmh;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lmmh;->b:[Lmmh;

    invoke-virtual {v0}, [Lmmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmh;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 204
    return-object v0
.end method
